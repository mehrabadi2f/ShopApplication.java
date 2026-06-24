package ir.repository;


import ir.model.Rule;
import ir.model.RuleCondition;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

// RuleRepository.java
public interface RuleConditionRepository extends JpaRepository<RuleCondition, Long> {
    // پیدا کردن قوانین فعال
    List<Rule> findByIsActiveTrue();
    List<Rule> findByIsActiveFalse();
    List<RuleCondition>findByRuleId(Long ruleId);
}

